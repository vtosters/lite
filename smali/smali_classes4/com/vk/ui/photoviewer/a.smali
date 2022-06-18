.class public final Lcom/vk/ui/photoviewer/a;
.super Ljava/lang/Object;
.source "AddressGetter.kt"


# static fields
.field public static final a:Lcom/vk/ui/photoviewer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/ui/photoviewer/a;

    invoke-direct {v0}, Lcom/vk/ui/photoviewer/a;-><init>()V

    sput-object v0, Lcom/vk/ui/photoviewer/a;->a:Lcom/vk/ui/photoviewer/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/location/Address;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const-string v3, ""

    if-lez v1, :cond_1d

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_6

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-gt v7, v8, :cond_5

    if-nez v9, :cond_0

    move v10, v7

    goto :goto_1

    :cond_0
    move v10, v8

    .line 16
    :goto_1
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v8, v2

    .line 17
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v7, v3

    .line 19
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    if-le v1, v2, :cond_10

    .line 20
    invoke-virtual {v0, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 21
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_10

    if-eqz v5, :cond_f

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, ""

    move-object v9, v5

    .line 22
    invoke-static/range {v8 .. v13}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, ",,"

    const-string v16, ","

    .line 23
    invoke-static/range {v14 .. v19}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v2

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    if-gt v8, v9, :cond_e

    if-nez v10, :cond_9

    move v11, v8

    goto :goto_8

    :cond_9
    move v11, v9

    .line 25
    :goto_8
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v6, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-nez v10, :cond_c

    if-nez v11, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_e
    :goto_a
    add-int/2addr v9, v2

    .line 26
    invoke-interface {v1, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v8

    goto :goto_b

    :cond_10
    move-object v1, v3

    .line 28
    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_18

    if-eqz v5, :cond_18

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, ""

    move-object v8, v5

    .line 29
    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, ",,"

    const-string v15, ","

    .line 30
    invoke-static/range {v13 .. v18}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_d
    if-gt v7, v8, :cond_17

    if-nez v9, :cond_12

    move v10, v7

    goto :goto_e

    :cond_12
    move v10, v8

    .line 32
    :goto_e
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v6, :cond_13

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    if-nez v9, :cond_15

    if-nez v10, :cond_14

    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    if-nez v10, :cond_16

    goto :goto_10

    :cond_16
    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    :cond_17
    :goto_10
    add-int/2addr v8, v2

    .line 33
    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ", "

    if-nez v6, :cond_19

    .line 38
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 40
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    :goto_11
    if-nez v2, :cond_1c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1c

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fullAddressBuilder\n                .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ",+(\\s*)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v3
.end method

.method public static final synthetic a(Lcom/vk/ui/photoviewer/a;Landroid/location/Address;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/ui/photoviewer/a;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/photo/Photo;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p2, Lcom/vk/dto/photo/Photo;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/a/m;->l()Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p2, Lcom/vk/dto/photo/Photo;->R:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/vk/dto/photo/Photo;->S:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/ui/photoviewer/a$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/vk/ui/photoviewer/a$a;-><init>(Landroid/content/Context;Lcom/vk/dto/photo/Photo;Ljava/lang/String;)V

    invoke-static {v1}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/vk/ui/photoviewer/a$b;

    invoke-direct {v1, p2}, Lcom/vk/ui/photoviewer/a$b;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p1, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/vk/ui/photoviewer/a$c;->a:Lcom/vk/ui/photoviewer/a$c;

    invoke-virtual {p1, v1}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/vk/ui/photoviewer/a$d;

    invoke-direct {v1, v0}, Lcom/vk/ui/photoviewer/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc/a/m;->g(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 10
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/ui/photoviewer/a$e;

    invoke-direct {v0, p2}, Lcom/vk/ui/photoviewer/a$e;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/vk/ui/photoviewer/a$f;

    invoke-direct {v0, p2}, Lcom/vk/ui/photoviewer/a$f;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026.loadingAddress = false }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
