.class public final Lcom/vk/search/SearchParamsDialog$b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchParamsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/SearchParamsDialog$b;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/SearchParamsDialog$b;


# direct methods
.method constructor <init>(Lcom/vk/search/SearchParamsDialog$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog$b$1;->a:Lcom/vk/search/SearchParamsDialog$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/vk/search/SearchParamsDialog$b$1;->a:Lcom/vk/search/SearchParamsDialog$b;

    iget-object p1, p1, Lcom/vk/search/SearchParamsDialog$b;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-static {p1}, Lcom/vk/search/SearchParamsDialog;->b(Lcom/vk/search/SearchParamsDialog;)V

    return-void
.end method
