.class public final synthetic Lcom/vkontakte/android/ui/holder/video/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/a;


# static fields
.field public static final synthetic a:Lcom/vkontakte/android/ui/holder/video/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/ui/holder/video/c;

    invoke-direct {v0}, Lcom/vkontakte/android/ui/holder/video/c;-><init>()V

    sput-object v0, Lcom/vkontakte/android/ui/holder/video/c;->a:Lcom/vkontakte/android/ui/holder/video/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->y0()Lcom/vk/libvideo/VideoTracker$Screen;

    move-result-object v0

    return-object v0
.end method
