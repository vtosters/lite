.class public Lcom/wmspanel/libstream/FocusMode;
.super Ljava/lang/Object;
.source "FocusMode.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "continuous-video"

    .line 20
    iput-object v0, p0, Lcom/wmspanel/libstream/FocusMode;->a:Ljava/lang/String;

    const-string v0, "auto"

    .line 21
    iput-object v0, p0, Lcom/wmspanel/libstream/FocusMode;->b:Ljava/lang/String;

    const-string v0, "off"

    .line 22
    iput-object v0, p0, Lcom/wmspanel/libstream/FocusMode;->c:Ljava/lang/String;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/wmspanel/libstream/FocusMode;->d:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/wmspanel/libstream/FocusMode;->e:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/wmspanel/libstream/FocusMode;->f:I

    :cond_0
    return-void
.end method
