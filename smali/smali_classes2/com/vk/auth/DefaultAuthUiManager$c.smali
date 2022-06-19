.class public Lcom/vk/auth/DefaultAuthUiManager$c;
.super Ljava/lang/Object;
.source "DefaultAuthUiManager.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthUiManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/DefaultAuthUiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/DefaultAuthUiManager$c;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/vk/auth/DefaultAuthUiManager$c;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthUiManager$c;->a()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthUiManager$c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthUiManager$c;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/vk/auth/DefaultAuthUiManager$c;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthUiManager$c;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lcom/vk/auth/DefaultAuthUiManager$c;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/auth/DefaultAuthUiManager$c;->a()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
