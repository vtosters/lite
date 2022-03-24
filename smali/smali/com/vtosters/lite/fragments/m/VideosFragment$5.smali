.class Lcom/vtosters/lite/fragments/m/VideosFragment$5;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lcom/vtosters/lite/b/PromptDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/VideosFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/VideosFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/VideosFragment;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$5;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/VideosFragment$5;->a:Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/m/VideosFragment;->c(Ljava/lang/String;)V

    return-void
.end method
