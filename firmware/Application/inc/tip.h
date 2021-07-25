#ifndef TIP_H
#define TIP_H


struct Channel;

enum TipSeries {
	TIP_SERIES_RTP,
	TIP_SERIES_RTM,
	TIP_SERIES_RTU,
	TIP_SERIES_COUNT
};

struct Tip {
	struct Channel* channel;

	enum TipSeries series;
	float cold_resistance;
	float power_limit;

	float voltage;
	float current;
};

#endif
