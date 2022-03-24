.class final Lcom/vk/search/SearchParamsDialog$1;
.super Ljava/lang/Object;
.source "SearchParamsDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/SearchParamsDialog;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/SearchParamsDialog;


# direct methods
.method constructor <init>(Lcom/vk/search/SearchParamsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog$1;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/vk/search/SearchParamsDialog$1;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-virtual {p1}, Lcom/vk/search/SearchParamsDialog;->dismiss()V

    return-void
.end method
