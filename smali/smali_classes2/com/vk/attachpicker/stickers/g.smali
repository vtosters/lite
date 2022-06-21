.class public final synthetic Lcom/vk/attachpicker/stickers/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# static fields
.field public static final synthetic a:Lcom/vk/attachpicker/stickers/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/g;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/g;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/g;->a:Lcom/vk/attachpicker/stickers/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/attachpicker/stickers/VideoViewSticker;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Lcom/vk/attachpicker/stickers/VideoViewSticker;)V

    return-void
.end method
