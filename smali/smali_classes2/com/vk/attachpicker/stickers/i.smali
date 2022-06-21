.class public final synthetic Lcom/vk/attachpicker/stickers/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# static fields
.field public static final synthetic a:Lcom/vk/attachpicker/stickers/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/i;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/i;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/i;->a:Lcom/vk/attachpicker/stickers/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vk/attachpicker/stickers/ISticker;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersState;->c(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
