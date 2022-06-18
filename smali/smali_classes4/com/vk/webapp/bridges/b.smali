.class public final synthetic Lcom/vk/webapp/bridges/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/webapp/internal/data/BackgroundWork;->values()[Lcom/vk/webapp/internal/data/BackgroundWork;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/webapp/bridges/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/webapp/bridges/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/webapp/internal/data/BackgroundWork;->ALLOWED:Lcom/vk/webapp/internal/data/BackgroundWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/webapp/bridges/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/webapp/internal/data/BackgroundWork;->PARTIALLY_ALLOWED:Lcom/vk/webapp/internal/data/BackgroundWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vk/webapp/bridges/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/webapp/internal/data/BackgroundWork;->FORBIDDEN:Lcom/vk/webapp/internal/data/BackgroundWork;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
