.class public Lcom/vk/attachpicker/u/j/FiltersController;
.super Ljava/lang/Object;
.source "FiltersController.java"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/u/j/ApiFilterWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"response\":{\"catalog_version\":11,\"filters\":{\"count\":9,\"items\":[{\"id\":\"snow\",\"app_version\":\"v2.0.0(14077)\",\"preset\":{\"col\":[{\"lumAdj\":0.036000,\"satAdj\":0.145000,\"sm\":0.350000,\"fG\":0.500000,\"fB\":0.500000,\"thr\":0.350000,\"fR\":0.500000,\"hue\":0},{\"lumAdj\":0.099000,\"satAdj\":0,\"sm\":0.350000,\"fG\":1,\"fB\":1,\"thr\":0.034000,\"fR\":1,\"hue\":0.567000},{\"lumAdj\":0.061000,\"satAdj\":0.860000,\"sm\":0.224000,\"fG\":0.451000,\"fB\":0.451000,\"thr\":0.069000,\"fR\":1,\"hue\":0.057000},{\"lumAdj\":0,\"satAdj\":0.224000,\"sm\":0.111000,\"fG\":0,\"fB\":0,\"thr\":0.051000,\"fR\":0.702000,\"hue\":0.018000},{\"lumAdj\":-0.038000,\"satAdj\":0.136000,\"sm\":0.332000,\"fG\":0,\"fB\":0,\"thr\":0.177000,\"fR\":1,\"hue\":0.018000},{\"lumAdj\":0.111000,\"satAdj\":0.864000,\"sm\":0.348000,\"fG\":1,\"fB\":1,\"thr\":0.071000,\"fR\":0,\"hue\":0.572000},{\"lumAdj\":-0.069000,\"satAdj\":0.178000,\"sm\":0.068000,\"fG\":0,\"fB\":0,\"thr\":0,\"fR\":0,\"hue\":0.949000}],\"red_curve\":[0,64,128,192,255],\"sat\":-0.025000,\"con\":-0.299000,\"green_curve\":[0,64,128,192,255],\"blue_curve\":[0,64,128,192,255],\"rgb_curve\":[0,57,132,194,255],\"br\":-0.102000,\"enh\":0.399000,\"tint\":-0.138000},\"name\":\"Snow\",\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/snow@2x.jpg?3\"},{\"id\":\"lake\",\"date\":0,\"preset\":{\"blue_curve\":[0,64,128,192,255],\"br\":0.018145,\"col\":[{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":0.441830,\"lumAdj\":-0.095000,\"satAdj\":0.311000,\"sm\":0.264000,\"thr\":0.185000},{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":1.000000,\"lumAdj\":0.021000,\"satAdj\":0.000000,\"sm\":0.350000,\"thr\":0.409000},{\"fB\":0.176000,\"fG\":0.192000,\"fR\":0.243000,\"hue\":0.662092,\"lumAdj\":-0.003000,\"satAdj\":0.122984,\"sm\":0.146000,\"thr\":0.026000},{\"fB\":0.251000,\"fG\":0.251000,\"fR\":0.251000,\"hue\":0.418954,\"lumAdj\":-0.035685,\"satAdj\":-0.012097,\"sm\":0.311000,\"thr\":0.120000},{\"fB\":0.600000,\"fG\":1.000000,\"fR\":0.992000,\"hue\":0.170000,\"lumAdj\":0.023000,\"satAdj\":-0.347000,\"sm\":0.271000,\"thr\":0.130000},{\"fB\":0.302000,\"fG\":0.302000,\"fR\":1.000000,\"hue\":0.022000,\"lumAdj\":0.021000,\"satAdj\":0.250000,\"sm\":0.255000,\"thr\":0.087000},{\"fB\":0.424000,\"fG\":0.525000,\"fR\":0.765000,\"hue\":0.069935,\"lumAdj\":0.040524,\"satAdj\":-0.177419,\"sm\":0.129486,\"thr\":0.038199},{\"fB\":0.188000,\"fG\":0.220000,\"fR\":0.329000,\"hue\":0.037000,\"lumAdj\":-0.016000,\"satAdj\":0.333000,\"sm\":0.097000,\"thr\":0.006000},{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":0.350980,\"lumAdj\":0.061000,\"satAdj\":0.052000,\"sm\":0.319000,\"thr\":0.009000}],\"con\":0.119000,\"localCurrentColor\":3,\"enh\":0.000000,\"fade\":0.000000,\"gr\":0.000000,\"green_curve\":[0,64,128,192,255],\"red_curve\":[0,64,128,192,255],\"rgb_curve\":[0,71,134,192,255],\"sat\":0.370968,\"shar\":0.000000,\"tem\":-0.415000,\"tint\":0.000000,\"vig\":0.000000},\"isDisabled\":false,\"name\":\"Lake\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/lake@2x.jpg?3\"},{\"id\":\"dew\",\"date\":0,\"preset\":{\"blue_curve\":[0,64,128,192,255],\"br\":0.000000,\"col\":[{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":0.505000,\"lumAdj\":-0.041000,\"satAdj\":0.089000,\"sm\":0.194000,\"thr\":0.039000},{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":0.108000,\"lumAdj\":-0.031000,\"satAdj\":-0.084000,\"sm\":0.350000,\"thr\":0.096000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":1.000000,\"hue\":0.071895,\"lumAdj\":-0.031000,\"satAdj\":0.038000,\"sm\":0.172000,\"thr\":0.243000},{\"fB\":0.000000,\"fG\":0.549000,\"fR\":0.012000,\"hue\":0.506000,\"lumAdj\":-0.096000,\"satAdj\":1.000000,\"sm\":0.204000,\"thr\":0.096000},{\"fB\":0.451000,\"fG\":0.427000,\"fR\":0.467000,\"hue\":0.900000,\"lumAdj\":0.000000,\"satAdj\":0.190000,\"sm\":0.030000,\"thr\":0.000000},{\"fB\":0.431000,\"fG\":0.420000,\"fR\":0.392000,\"hue\":0.550000,\"lumAdj\":0.000000,\"satAdj\":0.482000,\"sm\":0.077000,\"thr\":0.002000},{\"fB\":0.780000,\"fG\":0.792000,\"fR\":0.745000,\"hue\":0.542000,\"lumAdj\":0.000000,\"satAdj\":-1.000000,\"sm\":0.297000,\"thr\":0.003000},{\"fB\":0.200000,\"fG\":0.200000,\"fR\":0.200000,\"hue\":0.966013,\"lumAdj\":-0.029032,\"satAdj\":0.098790,\"sm\":0.350000,\"thr\":0.023000},{\"fB\":0.337000,\"fG\":0.047000,\"fR\":0.035000,\"hue\":0.837908,\"lumAdj\":-0.001000,\"satAdj\":0.216000,\"sm\":0.117000,\"thr\":0.105000},{\"fB\":1.000000,\"fG\":0.835000,\"fR\":0.690000,\"hue\":0.480000,\"lumAdj\":-0.110000,\"satAdj\":0.201000,\"sm\":0.086000,\"thr\":0.002000},{\"fB\":0.490000,\"fG\":0.659000,\"fR\":0.698000,\"hue\":0.022000,\"lumAdj\":-0.002000,\"satAdj\":0.318000,\"sm\":0.307000,\"thr\":0.028000},{\"fB\":0.478000,\"fG\":0.592000,\"fR\":0.835000,\"hue\":0.053000,\"lumAdj\":0.108000,\"satAdj\":0.333000,\"sm\":0.221000,\"thr\":0.004000},{\"fB\":0.886000,\"fG\":0.612000,\"fR\":0.380000,\"hue\":0.476000,\"lumAdj\":-0.052000,\"satAdj\":0.571000,\"sm\":0.155000,\"thr\":0.010000}],\"con\":0.000000,\"localCurrentColor\":8,\"enh\":0.000000,\"fade\":0.000000,\"gr\":0.000000,\"green_curve\":[0,64,128,192,255],\"red_curve\":[0,64,128,192,255],\"rgb_curve\":[0,64,128,192,255],\"sat\":0.000000,\"shar\":0.000000,\"tem\":0.000000,\"tint\":0.000000,\"vig\":0.007000},\"isDisabled\":false,\"name\":\"Dew\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/dew@2x.jpg?3\"},{\"id\":\"ash\",\"date\":0,\"preset\":{\"blue_curve\":[0,64,128,192,255],\"br\":0.000000,\"col\":[{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":1.000000,\"lumAdj\":-0.027000,\"satAdj\":-0.636000,\"sm\":0.348000,\"thr\":0.018000},{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":0.032026,\"lumAdj\":-0.041129,\"satAdj\":0.100806,\"sm\":0.348000,\"thr\":0.138000},{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":0.167320,\"lumAdj\":-0.062298,\"satAdj\":0.062500,\"sm\":0.256000,\"thr\":0.000000},{\"fB\":0.561000,\"fG\":0.651000,\"fR\":0.745000,\"hue\":0.104000,\"lumAdj\":-0.025000,\"satAdj\":0.309000,\"sm\":0.092000,\"thr\":0.019000},{\"fB\":0.149000,\"fG\":0.149000,\"fR\":0.149000,\"hue\":0.986000,\"lumAdj\":-0.043000,\"satAdj\":0.206000,\"sm\":0.188000,\"thr\":0.008000},{\"fB\":0.961000,\"fG\":0.631000,\"fR\":0.412000,\"hue\":0.535294,\"lumAdj\":0.000000,\"satAdj\":0.989919,\"sm\":0.202000,\"thr\":0.000000}],\"con\":0.000000,\"localCurrentColor\":5,\"enh\":0.179000,\"fade\":0.000000,\"gr\":0.000000,\"green_curve\":[0,64,128,192,255],\"red_curve\":[0,64,128,192,255],\"rgb_curve\":[0,64,128,192,255],\"sat\":0.000000,\"shar\":0.000000,\"tem\":0.000000,\"tint\":0.000000,\"vig\":0.000000},\"isDisabled\":false,\"name\":\"Ash\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/ash@2x.jpg?3\"},{\"id\":\"fen\",\"date\":0,\"preset\":{\"blue_curve\":[0,64,128,192,255],\"br\":0.058000,\"col\":[{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":1.000000,\"lumAdj\":-0.044000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":1.000000,\"lumAdj\":-0.032000,\"satAdj\":0.000000,\"sm\":0.344000,\"thr\":0.358000},{\"fB\":0.176000,\"fG\":0.196000,\"fR\":0.294000,\"hue\":0.030065,\"lumAdj\":-0.019000,\"satAdj\":0.336000,\"sm\":0.037000,\"thr\":0.000000},{\"fB\":0.200000,\"fG\":0.216000,\"fR\":0.235000,\"hue\":0.601307,\"lumAdj\":-0.047177,\"satAdj\":0.133065,\"sm\":0.095000,\"thr\":0.006000},{\"fB\":0.780000,\"fG\":0.471000,\"fR\":0.329000,\"hue\":0.437255,\"lumAdj\":0.000000,\"satAdj\":0.344758,\"sm\":0.150000,\"thr\":0.031000}],\"con\":-0.516000,\"localCurrentColor\":3,\"enh\":0.000000,\"fade\":0.163000,\"gr\":0.000000,\"green_curve\":[0,65,124,192,255],\"red_curve\":[0,65,126,192,255],\"rgb_curve\":[0,42,119,185,249],\"sat\":0.000000,\"shar\":0.000000,\"tem\":0.000000,\"tint\":0.000000,\"vig\":0.000000},\"isDisabled\":false,\"name\":\"Fen\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/fen@2x.jpg?3\"},{\"id\":\"drama\",\"date\":0,\"preset\":{\"blue_curve\":[0,62,128,192,255],\"br\":0.000000,\"col\":[{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.153000,\"fG\":0.180000,\"fR\":0.337000,\"hue\":0.025000,\"lumAdj\":0.000000,\"satAdj\":0.284000,\"sm\":0.103000,\"thr\":0.021000},{\"fB\":0.537000,\"fG\":0.565000,\"fR\":0.804000,\"hue\":0.016993,\"lumAdj\":0.037500,\"satAdj\":0.161290,\"sm\":0.108000,\"thr\":0.010000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":1.000000,\"hue\":1.000000,\"lumAdj\":-0.031452,\"satAdj\":0.800403,\"sm\":0.338004,\"thr\":0.038588},{\"fB\":0.549000,\"fG\":0.631000,\"fR\":0.824000,\"hue\":1.000000,\"lumAdj\":0.058669,\"satAdj\":0.175403,\"sm\":0.155000,\"thr\":0.035000},{\"fB\":0.270588,\"fG\":0.270588,\"fR\":0.325490,\"hue\":1.000000,\"lumAdj\":0.059879,\"satAdj\":0.008065,\"sm\":0.083266,\"thr\":0.008340}],\"con\":0.054435,\"localCurrentColor\":6,\"enh\":0.163306,\"fade\":0.000000,\"gr\":0.000000,\"green_curve\":[0,60,128,192,255],\"red_curve\":[0,64,128,192,255],\"rgb_curve\":[0,49,118,196,255],\"sat\":-0.514113,\"shar\":0.000000,\"tem\":-0.328000,\"tint\":0.000000,\"vig\":0.000000},\"isDisabled\":false,\"name\":\"Drama\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/drama@2x.jpg?3\"},{\"id\":\"sunset\",\"date\":1457719798,\"preset\":{\"blue_curve\":[0,64,128,192,255],\"br\":0.004032,\"col\":[{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":0.533000,\"lumAdj\":-0.177000,\"satAdj\":-0.234000,\"sm\":0.350000,\"thr\":0.000000},{\"fB\":0.337000,\"fG\":0.047000,\"fR\":0.035000,\"hue\":0.570000,\"lumAdj\":-0.052000,\"satAdj\":0.201000,\"sm\":0.117000,\"thr\":0.105000},{\"fB\":0.514000,\"fG\":0.384000,\"fR\":0.361000,\"hue\":0.596078,\"lumAdj\":0.000000,\"satAdj\":0.252000,\"sm\":0.203000,\"thr\":0.025368},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.400000,\"hue\":0.985000,\"lumAdj\":-0.069000,\"satAdj\":0.276000,\"sm\":0.100000,\"thr\":0.057000},{\"fB\":0.400000,\"fG\":0.000000,\"fR\":0.008000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.108871,\"sm\":0.150000,\"thr\":0.100000},{\"fB\":0.043000,\"fG\":0.090000,\"fR\":0.153000,\"hue\":0.041000,\"lumAdj\":-0.036000,\"satAdj\":0.327000,\"sm\":0.059000,\"thr\":0.000000},{\"fB\":0.945000,\"fG\":0.961000,\"fR\":0.961000,\"hue\":0.580000,\"lumAdj\":0.119000,\"satAdj\":0.584000,\"sm\":0.114000,\"thr\":0.000000},{\"fB\":0.333000,\"fG\":0.506000,\"fR\":0.725000,\"hue\":0.083000,\"lumAdj\":0.018000,\"satAdj\":0.679000,\"sm\":0.173000,\"thr\":0.067000},{\"fB\":0.251000,\"fG\":0.251000,\"fR\":0.251000,\"hue\":1.000000,\"lumAdj\":-0.059000,\"satAdj\":0.163000,\"sm\":0.350000,\"thr\":0.000000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":0.619000,\"lumAdj\":-0.013000,\"satAdj\":0.000000,\"sm\":0.177000,\"thr\":0.053000}],\"con\":0.268145,\"localCurrentColor\":3,\"enh\":0.157258,\"fade\":0.000000,\"gr\":0.000000,\"green_curve\":[0,64,128,192,255],\"red_curve\":[0,64,128,192,255],\"rgb_curve\":[0,64,128,192,255],\"sat\":-0.155000,\"shar\":0.250000,\"tem\":-0.488510,\"tint\":-0.186000,\"vig\":0.293000},\"isDisabled\":false,\"name\":\"Sunset\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/sunset@2x.jpg?3\"},{\"id\":\"downpour\",\"date\":1457719647,\"preset\":{\"blue_curve\":[0,64,128,192,255],\"br\":0.000000,\"col\":[{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":0.560131,\"lumAdj\":-0.047177,\"satAdj\":0.107000,\"sm\":0.157000,\"thr\":0.025368},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":1.000000,\"hue\":0.026797,\"lumAdj\":-0.034476,\"satAdj\":0.320564,\"sm\":0.200000,\"thr\":0.243000},{\"fB\":0.337000,\"fG\":0.047000,\"fR\":0.035000,\"hue\":0.466013,\"lumAdj\":-0.020565,\"satAdj\":0.092742,\"sm\":0.117000,\"thr\":0.105000},{\"fB\":0.247000,\"fG\":0.416000,\"fR\":0.580000,\"hue\":0.090196,\"lumAdj\":-0.035081,\"satAdj\":0.391129,\"sm\":0.186290,\"thr\":0.008739},{\"fB\":0.514000,\"fG\":0.384000,\"fR\":0.361000,\"hue\":0.549020,\"lumAdj\":-0.032661,\"satAdj\":0.252000,\"sm\":0.233216,\"thr\":0.003378},{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":0.532680,\"lumAdj\":0.000000,\"satAdj\":-0.285000,\"sm\":0.200000,\"thr\":0.038000},{\"fB\":0.137255,\"fG\":0.133333,\"fR\":0.105882,\"hue\":1.000000,\"lumAdj\":-0.053831,\"satAdj\":0.308468,\"sm\":0.185585,\"thr\":0.000624},{\"fB\":0.470588,\"fG\":0.529412,\"fR\":0.639216,\"hue\":0.058170,\"lumAdj\":0.095565,\"satAdj\":0.118952,\"sm\":0.221573,\"thr\":0.018977}],\"con\":-0.143145,\"localCurrentColor\":8,\"enh\":0.146169,\"fade\":0.000000,\"gr\":0.000000,\"green_curve\":[0,64,128,192,255],\"red_curve\":[0,64,128,192,255],\"rgb_curve\":[0,62,141,205,255],\"sat\":-0.348790,\"shar\":0.232000,\"tem\":-0.314516,\"tint\":-0.135000,\"vig\":0.008000},\"isDisabled\":false,\"name\":\"Downpour\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/downpour@2x.jpg?3\"},{\"id\":\"dark\",\"date\":1457715727,\"preset\":{\"blue_curve\":[0,64,128,192,255],\"br\":-0.107500,\"col\":[{\"fB\":1.000000,\"fG\":1.000000,\"fR\":1.000000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.500000,\"fG\":0.500000,\"fR\":0.500000,\"hue\":1.000000,\"lumAdj\":0.211694,\"satAdj\":-0.629032,\"sm\":0.349647,\"thr\":0.761176},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.000000,\"hue\":1.000000,\"lumAdj\":0.000000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.000000,\"fG\":0.000000,\"fR\":0.549000,\"hue\":1.000000,\"lumAdj\":0.168750,\"satAdj\":0.000000,\"sm\":0.325302,\"thr\":0.814856},{\"fB\":0.302000,\"fG\":0.302000,\"fR\":1.000000,\"hue\":1.000000,\"lumAdj\":0.091000,\"satAdj\":0.000000,\"sm\":0.163000,\"thr\":0.129000},{\"fB\":0.914000,\"fG\":0.761000,\"fR\":0.612000,\"hue\":0.584000,\"lumAdj\":-0.121000,\"satAdj\":0.000000,\"sm\":0.120000,\"thr\":0.060000},{\"fB\":0.102000,\"fG\":0.102000,\"fR\":0.102000,\"hue\":1.000000,\"lumAdj\":0.052000,\"satAdj\":0.000000,\"sm\":0.287000,\"thr\":0.000000},{\"fB\":0.647059,\"fG\":0.745098,\"fR\":0.968627,\"hue\":0.050980,\"lumAdj\":0.137903,\"satAdj\":0.000000,\"sm\":0.340474,\"thr\":0.156163}],\"con\":0.295000,\"localCurrentColor\":7,\"enh\":0.212000,\"fade\":0.028000,\"gr\":0.000000,\"green_curve\":[0,64,128,192,255],\"red_curve\":[0,64,128,192,255],\"rgb_curve\":[0,64,128,192,255],\"sat\":-1.000000,\"shar\":0.240000,\"tem\":0.000000,\"tint\":0.000000,\"vig\":0.000000},\"isDisabled\":false,\"name\":\"Dark\",\"uploadedToServer\":false,\"v\":2,\"image_url\":\"https:\\/\\/api.vk.com\\/images\\/filters\\/chronicle\\/dark@2x.jpg?3\"}]},\"instagram_suffix\":\"\",\"instagram_fallback\":0}}"

    invoke-static {v1}, Lru/vtosters/hooks/ProxyHook;->linkReplacer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filters"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "items"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    new-instance v3, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;-><init>(Lorg/json/JSONObject;)V

    .line 8
    iget v4, v3, Lcom/vk/attachpicker/u/j/ApiFilterWrapper;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 10
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
