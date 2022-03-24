.class public final Lcom/vk/voip/SASMapper;
.super Ljava/lang/Object;
.source "SASMapper.kt"


# static fields
.field public static final a:Lcom/vk/voip/SASMapper;

.field private static final b:[I

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    .line 7
    new-instance v0, Lcom/vk/voip/SASMapper;

    invoke-direct {v0}, Lcom/vk/voip/SASMapper;-><init>()V

    sput-object v0, Lcom/vk/voip/SASMapper;->a:Lcom/vk/voip/SASMapper;

    const/16 v0, 0x20

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vk/voip/SASMapper;->b:[I

    const-string v1, "gorod        "

    const-string v2, "slovo\t\t  "

    const-string v3, "volk\t\t  "

    const-string v4, "luna\t\t  "

    const-string v5, "oblako\t\t  "

    const-string v6, "samolet\t  "

    const-string v7, "okno\t\t  "

    const-string v8, "kakao\t\t  "

    const-string v9, "tort\t\t  "

    const-string v10, "stena\t\t  "

    const-string v11, "foto\t\t  "

    const-string v12, "video\t\t  "

    const-string v13, "voda\t\t  "

    const-string v14, "lemon\t\t  "

    const-string v15, "nebo\t\t  "

    const-string v16, "izba\t\t  "

    const-string v17, "dom\t\t  "

    const-string v18, "blog\t\t  "

    const-string v19, "reka\t\t  "

    const-string v20, "mem\t\t  "

    const-string v21, "petuh\t\t  "

    const-string v22, "trava\t\t  "

    const-string v23, "testo\t\t  "

    const-string v24, "nota\t\t  "

    const-string v25, "kino\t\t  "

    const-string v26, "leto\t\t  "

    const-string v27, "divan\t\t  "

    const-string v28, "slon\t\t  "

    const-string v29, "flag\t\t  "

    const-string v30, "karma\t\t  "

    const-string v31, "metro\t\t  "

    const-string v32, "most\t\t  "

    const-string v33, "tost\t\t  "

    const-string v34, "fon\t\t  "

    const-string v35, "ozero\t\t  "

    const-string v36, "idol\t\t  "

    const-string v37, "teplo\t\t  "

    const-string v38, "obed\t\t  "

    const-string v39, "banan\t\t  "

    const-string v40, "status\t\t  "

    const-string v41, "zvon\t\t  "

    const-string v42, "bank\t\t  "

    const-string v43, "mir\t\t  "

    const-string v44, "dno\t\t  "

    const-string v45, "soda\t\t  "

    const-string v46, "sila\t\t  "

    const-string v47, "salo\t\t  "

    const-string v48, "ruka\t\t  "

    const-string v49, "plot\t\t  "

    const-string v50, "orda\t\t  "

    const-string v51, "moda\t\t  "

    const-string v52, "lava\t\t  "

    const-string v53, "zona\t\t  "

    const-string v54, "zima\t\t  "

    const-string v55, "grom\t\t  "

    const-string v56, "znak\t\t  "

    const-string v57, "oval\t\t  "

    const-string v58, "more\t\t  "

    const-string v59, "sport\t\t  "

    const-string v60, "repka\t\t  "

    const-string v61, "olovo\t\t  "

    const-string v62, "motor\t\t  "

    const-string v63, "moroz\t\t  "

    const-string v64, "mesto\t\t  "

    const-string v65, "kubok\t\t  "

    const-string v66, "divan\t\t  "

    const-string v67, "drama\t\t  "

    const-string v68, "golod\t\t  "

    const-string v69, "vesna\t\t  "

    const-string v70, "beton\t\t  "

    const-string v71, "proba\t\t  "

    const-string v72, "komod\t\t  "

    const-string v73, "volna\t\t  "

    const-string v74, "robot\t\t  "

    const-string v75, "omlet\t\t  "

    const-string v76, "groza\t\t  "

    const-string v77, "stroka\t\t  "

    const-string v78, "sobaka\t\t  "

    const-string v79, "planka\t\t  "

    const-string v80, "lopata\t\t  "

    const-string v81, "korova\t\t  "

    const-string v82, "kalina\t\t  "

    const-string v83, "zvezda\t\t  "

    const-string v84, "golova\t\t  "

    const-string v85, "bereza\t\t  "

    const-string v86, "steklo\t\t  "

    const-string v87, "smenka\t\t  "

    const-string v88, "doroga\t\t  "

    const-string v89, "raduga\t\t  "

    const-string v90, "marker\t\t  "

    const-string v91, "moneta\t\t  "

    const-string v92, "knopka\t\t  "

    const-string v93, "sputnik\t  "

    const-string v94, "podarok\t  "

    const-string v95, "povorot\t  "

    const-string v96, "planeta\t  "

    const-string v97, "kapusta\t  "

    const-string v98, "korobok\t  "

    const-string v99, "bokal\t\t  "

    const-string v100, "zont\t\t  "

    const-string v101, "kabina\t\t  "

    const-string v102, "lavka\t\t  "

    const-string v103, "laguna\t\t  "

    const-string v104, "lampa\t\t  "

    const-string v105, "avoska\t\t  "

    .line 45
    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/voip/SASMapper;->c:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f480
        0x1f63a
        0x1f444
        0x2764
        0x1f451
        0x1f3a9
        0x1f48e
        0x1f43c
        0x1f438
        0x1f41f
        0x1f338
        0x1f332
        0x1f34f
        0x1f350
        0x1f34c
        0x1f344
        0x1f30d
        0x1f3e0
        0x1f6b2
        0x23f0
        0x2b50
        0x2602
        0x1f525
        0x1f388
        0x26bd
        0x1f514
        0x1f4a1
        0x270f
        0x2702
        0x1f440
        0x1f453
        0x1f697
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "emojiString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 170
    sget-object v5, Lcom/vk/voip/SASMapper;->b:[I

    invoke-static {v5, v4}, Lkotlin/collections/f;->c([II)I

    move-result v5

    if-gez v5, :cond_0

    const-string v0, "SASMapper"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find expected emoji in the string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find expected emoji in the string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    :cond_0
    const/16 v6, 0x20

    int-to-double v6, v6

    int-to-double v8, v2

    .line 175
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v5, v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x1

    .line 178
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const-string v0, "SASMapper"

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected emojis count in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected emojis count in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vk/voip/SASMapper;->c:[Ljava/lang/String;

    rem-int/lit8 v1, v3, 0x69

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v3, v3, 0x69

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
