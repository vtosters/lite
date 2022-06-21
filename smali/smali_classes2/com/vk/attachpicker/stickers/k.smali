.class public final synthetic Lcom/vk/attachpicker/stickers/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# static fields
.field public static final synthetic a:Lcom/vk/attachpicker/stickers/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/k;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/k;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/k;->a:Lcom/vk/attachpicker/stickers/k;

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

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersState;->i(Lcom/vk/attachpicker/stickers/ISticker;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
