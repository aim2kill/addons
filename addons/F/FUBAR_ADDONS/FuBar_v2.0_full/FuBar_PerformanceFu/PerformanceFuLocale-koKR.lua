local L = AceLibrary("AceLocale-2.2"):new("FuBar_PerformanceFu")

L:RegisterTranslations("koKR", function() return {
	["Show framerate"] = "프레임률 표시",
	["Toggle whether to framerate"] = "프레임률을 표시를 토글합니다.",
	["Show latency"] = "지연시간 표시",
	["Toggle whether to latency (lag)"] = "지연시간의 표시를 토글합니다.",
	["Show memory usage"] = "메모리 사용량 표시",
	["Toggle whether to show current memory usage"] = "현재 메모리 사용량의 표시를 토글합니다.",
	["Show rate of increasing memory usage"] = "메모리 사용량 증가률 표시",
	["Toggle whether to show increasing rate of memory"] = "메모리 사용량의 증가률의 표시를 토글합니다.",
	["Warn on garbage collection"] = "누수 메모리 정리 경고",
	["Toggle whether to warn on an upcoming garbage collection"] = "누수 메모리 정리에 대한 경고를 토글합니다.",
	["Force garbage collection"] = "강제 누수 메모리 정리",
	["Force a garbage collection to happen"] = "생성된 누수 메모리 발생를  강제로 정리합니다.",
	["Garbage collection occurred"] = "생성된 누수메모리를 정리합니다.",
	["Garbage collection in %s"] = "%s 후에 누수 메모리 정리",
	["Framerate:"] = "FPS:",
	["Network status"] = "네트워크 환경",
	["Latency:"] = "지연시간:",
	["Bandwidth in:"] = "입력 대역폭:",
	["Bandwidth out:"] = "출력 대역폭",
	["Memory usage"] = "메모리 사용량",
	["Current memory:"] = "현재 메모리:",
	["Initial memory:"] = "초기 메모리:",
	["Increasing rate:"] = "메모리 증가률:",
	["Average increasing rate:"] = "평균 메모리 증가률:",
	["Garbage collection"] = "누수 메모리 정리",
	["Threshold:"] = "상한선:",
	["Time to next:"] = "다음 정리까지 남은시간:",

	["AceConsole-options"] = {"/perffu", "/performancefu"},
} end)