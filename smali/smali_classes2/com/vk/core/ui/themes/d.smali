.class public final synthetic Lcom/vk/core/ui/themes/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->values()[Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->TEXT_COLOR:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND_RES:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->BACKGROUND_DRAWABLE:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_COLOR_FILTER:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/vk/core/ui/themes/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->IMAGE_TINT:Lcom/vk/core/ui/themes/ThemeBinder$PROP;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/ThemeBinder$PROP;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
