/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define EXP_INT_Pin GPIO_PIN_13
#define EXP_INT_GPIO_Port GPIOC
#define CHB_VOL_Pin GPIO_PIN_0
#define CHB_VOL_GPIO_Port GPIOA
#define CHB_CUR_Pin GPIO_PIN_1
#define CHB_CUR_GPIO_Port GPIOA
#define CHB_TEMP_Pin GPIO_PIN_2
#define CHB_TEMP_GPIO_Port GPIOA
#define CHA_VOL_Pin GPIO_PIN_3
#define CHA_VOL_GPIO_Port GPIOA
#define CHA_CUR_Pin GPIO_PIN_4
#define CHA_CUR_GPIO_Port GPIOA
#define CHA_TEMP_Pin GPIO_PIN_5
#define CHA_TEMP_GPIO_Port GPIOA
#define BAT_VOL_Pin GPIO_PIN_7
#define BAT_VOL_GPIO_Port GPIOA
#define LCD_RS_Pin GPIO_PIN_12
#define LCD_RS_GPIO_Port GPIOB
#define LCD_SCL_Pin GPIO_PIN_13
#define LCD_SCL_GPIO_Port GPIOB
#define LCD_BL_Pin GPIO_PIN_14
#define LCD_BL_GPIO_Port GPIOB
#define LCD_SDA_Pin GPIO_PIN_15
#define LCD_SDA_GPIO_Port GPIOB
#define CHA_HI_Pin GPIO_PIN_8
#define CHA_HI_GPIO_Port GPIOA
#define CHB_HI_Pin GPIO_PIN_9
#define CHB_HI_GPIO_Port GPIOA
#define CHA_LO_Pin GPIO_PIN_11
#define CHA_LO_GPIO_Port GPIOA
#define CHB_LO_Pin GPIO_PIN_12
#define CHB_LO_GPIO_Port GPIOA
#define SCL_PU_Pin GPIO_PIN_6
#define SCL_PU_GPIO_Port GPIOB
#define SDA_PU_Pin GPIO_PIN_7
#define SDA_PU_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
