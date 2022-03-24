.class Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/DownloadTaskBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 542
    iput v0, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/DownloadTaskBase$1;)V
    .locals 0

    .line 535
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->a:Ljava/lang/CharSequence;

    .line 547
    iput p2, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->b:I

    .line 548
    iput p3, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->c:I

    .line 549
    iput p4, p0, Lcom/vtosters/lite/audio/player/DownloadTaskBase$c;->d:I

    return-void
.end method
