.class public final Lcom/vk/common/c;
.super Ljava/lang/Object;
.source "ThemeAppConfigurator.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/common/c;

    invoke-direct {v0}, Lcom/vk/common/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const v3, 0x7f040597

    const/4 v5, 0x1

    aput v3, v2, v5

    const v6, 0x7f1302e2

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 3
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    aput v3, v2, v5

    const v6, 0x7f1302ed

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 4
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    aput v3, v2, v5

    const v6, 0x7f1302ee

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 5
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    aput v3, v2, v5

    const v6, 0x7f1302e9

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 6
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    aput v3, v2, v5

    const v6, 0x7f1302ec

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 7
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    aput v3, v2, v5

    const v6, 0x7f1302ea

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 8
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    const v6, 0x7f04059d

    aput v6, v2, v5

    const v6, 0x7f1302eb

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 9
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    const v6, 0x7f04059b

    aput v6, v2, v5

    const v7, 0x7f1302e3

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 10
    sget-object v7, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v7}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v7

    aput v7, v2, v4

    aput v6, v2, v5

    const v7, 0x7f1302e4

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 11
    sget-object v7, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v7}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v7

    aput v7, v2, v4

    aput v3, v2, v5

    const v3, 0x7f1302e7

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 12
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v6, v2, v5

    const v3, 0x7f1302e6

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 13
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v2, v4

    const v6, 0x7f0400e7

    aput v6, v2, v5

    const v7, 0x7f130468

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 14
    sget-object v8, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR_STATE_LIST:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v8}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v8

    aput v8, v2, v4

    const v8, 0x7f0602dd

    aput v8, v2, v5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 15
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v6, v2, v5

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 16
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR_STATE_LIST:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v3, v4

    const v6, 0x7f060307

    aput v6, v3, v5

    .line 17
    sget-object v6, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v6}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v6

    aput v6, v3, v1

    const/4 v6, 0x3

    const v7, 0x7f080b72

    aput v7, v3, v6

    const v7, 0x7f1302ce

    .line 18
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v3, v2, [I

    .line 19
    sget-object v7, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR_STATE_LIST:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v7}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v7

    aput v7, v3, v4

    const v7, 0x7f060306

    aput v7, v3, v5

    .line 20
    sget-object v8, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v8}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v8

    aput v8, v3, v1

    const v8, 0x7f080b6c

    aput v8, v3, v6

    const v9, 0x7f1302c7

    .line 21
    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v3, v2, [I

    .line 22
    sget-object v9, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR_STATE_LIST:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v9}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v9

    aput v9, v3, v4

    aput v7, v3, v5

    .line 23
    sget-object v7, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v7}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v7

    aput v7, v3, v1

    aput v8, v3, v6

    const v7, 0x7f130466

    .line 24
    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v3, v1, [I

    .line 25
    sget-object v7, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v7}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v7

    aput v7, v3, v4

    const v7, 0x7f040224

    aput v7, v3, v5

    const v8, 0x7f04054a

    invoke-virtual {v0, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v3, v2, [I

    .line 26
    sget-object v8, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v8}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v8

    aput v8, v3, v4

    aput v7, v3, v5

    .line 27
    sget-object v8, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TITLE_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v8}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v8

    aput v8, v3, v1

    const v8, 0x7f0405ca

    aput v8, v3, v6

    const v9, 0x7f1303b6

    .line 28
    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v2, [I

    .line 29
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    .line 30
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TITLE_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v1

    aput v8, v2, v6

    const v3, 0x7f1303b7

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 32
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    const v3, 0x7f1303b4

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 33
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v8, v2, v5

    const v3, 0x7f1303b5

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 34
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v8, v2, v5

    const v3, 0x7f1303ba

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 35
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f04022f

    aput v3, v2, v5

    const v3, 0x7f1303b8

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 36
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v8, v2, v5

    const v3, 0x7f1303b0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 37
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f0404d1

    aput v3, v2, v5

    const v3, 0x7f130309

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 38
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v7, v2, v5

    const v3, 0x7f1302f8

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 39
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f04059a

    aput v3, v2, v5

    const v3, 0x7f130346

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 40
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v8, v2, v5

    const v3, 0x7f1303bc

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 41
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    aput v8, v2, v5

    const v3, 0x7f1303bd

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 42
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->BACKGROUND_TINT:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f0404b9

    aput v3, v2, v5

    const v3, 0x7f130149

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 43
    sget-object v3, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v3}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v3

    aput v3, v2, v4

    const v3, 0x7f040254

    aput v3, v2, v5

    const v6, 0x7f13037b

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    new-array v1, v1, [I

    .line 44
    sget-object v2, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeKeyAttributes;

    invoke-virtual {v2}, Lcom/vk/core/ui/themes/ThemeKeyAttributes;->a()I

    move-result v2

    aput v2, v1, v4

    aput v3, v1, v5

    const v2, 0x7f13018b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    sget-object v1, Lcom/vk/core/ui/themes/VKThemeHelper;->k:Lcom/vk/core/ui/themes/VKThemeHelper;

    new-instance v2, Lcom/vk/core/ui/themes/e;

    invoke-direct {v2, v0}, Lcom/vk/core/ui/themes/e;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Lcom/vk/core/ui/themes/i;)V

    return-void
.end method
