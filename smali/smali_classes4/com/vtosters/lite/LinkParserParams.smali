.class public final Lcom/vtosters/lite/LinkParserParams;
.super Ljava/lang/Object;
.source "LinkParserParams.kt"


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;

.field private c:Lcom/vtosters/lite/data/PostInteract;

.field private d:Lcom/vtosters/lite/LinkSpan$a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 10
    iput v0, p0, Lcom/vtosters/lite/LinkParserParams;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vtosters/lite/LinkParserParams;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vtosters/lite/LinkParserParams;->a:I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vtosters/lite/LinkParserParams;->b:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/LinkSpan$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vtosters/lite/LinkParserParams;->d:Lcom/vtosters/lite/LinkSpan$a;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/LinkSpan;)V
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/LinkParserParams;->d:Lcom/vtosters/lite/LinkSpan$a;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/LinkSpan;->a(Lcom/vtosters/lite/LinkSpan$a;)V

    return-void
.end method

.method public final a(Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/LinkParserParams;->c:Lcom/vtosters/lite/data/PostInteract;

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/LinkParserParams;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/vtosters/lite/LinkParserParams;->e:I

    return-void
.end method

.method public final c()Lcom/vtosters/lite/data/PostInteract;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/LinkParserParams;->c:Lcom/vtosters/lite/data/PostInteract;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vtosters/lite/LinkParserParams;->e:I

    return v0
.end method
