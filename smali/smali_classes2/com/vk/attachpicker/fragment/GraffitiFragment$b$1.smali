.class Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment$b;->A()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/Document;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vk/attachpicker/fragment/GraffitiFragment$b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$b;Lcom/vtosters/lite/api/Document;Landroid/app/Activity;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->c:Lcom/vk/attachpicker/fragment/GraffitiFragment$b;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->a:Lcom/vtosters/lite/api/Document;

    iput-object p3, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 326
    new-instance p1, Lcom/vk/api/graffiti/MessagesHideRecentGraffiti;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;->a:Lcom/vtosters/lite/api/Document;

    iget p2, p2, Lcom/vtosters/lite/api/Document;->a:I

    invoke-direct {p1, p2}, Lcom/vk/api/graffiti/MessagesHideRecentGraffiti;-><init>(I)V

    new-instance p2, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1$1;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$b$1;)V

    .line 327
    invoke-virtual {p1, p2}, Lcom/vk/api/graffiti/MessagesHideRecentGraffiti;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
