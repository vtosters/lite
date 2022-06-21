.class Lcom/vtosters/lite/fragments/y2/VideosFragment$e;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vtosters/lite/k0/PromptDialog$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/VideosFragment;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/y2/VideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/VideosFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$e;->a:Lcom/vtosters/lite/fragments/y2/VideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/VideosFragment$e;->a:Lcom/vtosters/lite/fragments/y2/VideosFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/y2/VideosFragment;->M(Ljava/lang/String;)V

    return-void
.end method
