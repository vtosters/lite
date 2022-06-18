.class public final Lcom/vk/core/drawable/g$d;
.super Lcom/vk/core/drawable/g$a;
.source "LayerListDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final e:Lcom/vk/core/ui/themes/b;


# direct methods
.method public constructor <init>(IF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/core/drawable/g$a;-><init>(F)V

    .line 2
    new-instance p2, Lcom/vk/core/ui/themes/b;

    invoke-direct {p2, p1}, Lcom/vk/core/ui/themes/b;-><init>(I)V

    iput-object p2, p0, Lcom/vk/core/drawable/g$d;->e:Lcom/vk/core/ui/themes/b;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/drawable/g$d;->e:Lcom/vk/core/ui/themes/b;

    invoke-virtual {v0}, Lcom/vk/core/ui/themes/b;->a()I

    move-result v0

    return v0
.end method
