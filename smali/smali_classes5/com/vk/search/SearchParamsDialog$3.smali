.class final Lcom/vk/search/SearchParamsDialog$3;
.super Ljava/lang/Object;
.source "SearchParamsDialog.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/SearchParamsDialog;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/SearchParamsDialog;


# direct methods
.method constructor <init>(Lcom/vk/search/SearchParamsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/SearchParamsDialog$3;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/vk/search/SearchParamsDialog$3;->a:Lcom/vk/search/SearchParamsDialog;

    invoke-virtual {p1}, Lcom/vk/search/SearchParamsDialog;->dismiss()V

    return-void
.end method
