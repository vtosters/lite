.class Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment$d;->b0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/Document;

.field final synthetic b:Lcom/vk/attachpicker/fragment/GraffitiFragment$d;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$d;Lcom/vk/api/base/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;->b:Lcom/vk/attachpicker/fragment/GraffitiFragment$d;

    iput-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;->a:Lcom/vk/api/base/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/vk/api/graffiti/MessagesHideRecentGraffiti;

    iget-object p2, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;->a:Lcom/vk/api/base/Document;

    iget p2, p2, Lcom/vk/api/base/Document;->a:I

    invoke-direct {p1, p2}, Lcom/vk/api/graffiti/MessagesHideRecentGraffiti;-><init>(I)V

    new-instance p2, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;

    invoke-direct {p2, p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;-><init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
