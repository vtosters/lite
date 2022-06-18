.class Lcom/vtosters/lite/audio/player/m$f;
.super Ljava/lang/Object;
.source "DownloadTaskBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vtosters/lite/audio/player/m$f;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/audio/player/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/audio/player/m$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/m$f;->a:Ljava/lang/CharSequence;

    .line 2
    iput p2, p0, Lcom/vtosters/lite/audio/player/m$f;->b:I

    .line 3
    iput p3, p0, Lcom/vtosters/lite/audio/player/m$f;->c:I

    .line 4
    iput p4, p0, Lcom/vtosters/lite/audio/player/m$f;->d:I

    return-void
.end method
