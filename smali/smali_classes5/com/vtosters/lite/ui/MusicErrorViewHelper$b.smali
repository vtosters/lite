.class Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;
.super Ljava/lang/Object;
.source "MusicErrorViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/MusicErrorViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/MusicErrorViewHelper$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;I)I
    .locals 0

    .line 165
    iput p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;)I
    .locals 0

    .line 165
    iget p0, p0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a:I

    return p0
.end method
