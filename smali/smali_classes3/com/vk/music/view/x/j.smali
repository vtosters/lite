.class public final synthetic Lcom/vk/music/view/x/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# static fields
.field public static final synthetic a:Lcom/vk/music/view/x/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/view/x/j;

    invoke-direct {v0}, Lcom/vk/music/view/x/j;-><init>()V

    sput-object v0, Lcom/vk/music/view/x/j;->a:Lcom/vk/music/view/x/j;

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

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->t1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    return-object p1
.end method
