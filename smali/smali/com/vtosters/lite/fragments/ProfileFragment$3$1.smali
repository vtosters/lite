.class Lcom/vtosters/lite/fragments/ProfileFragment$3$1;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/fragments/ProfileFragment$3;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment$3;Landroid/content/Context;I)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$3$1;->b:Lcom/vtosters/lite/fragments/ProfileFragment$3;

    iput p3, p0, Lcom/vtosters/lite/fragments/ProfileFragment$3$1;->a:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$3$1;->b:Lcom/vtosters/lite/fragments/ProfileFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$3;->c:Lcom/vtosters/lite/UserProfile;

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$3$1;->a:I

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->x:I

    .line 734
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$3$1;->b:Lcom/vtosters/lite/fragments/ProfileFragment$3;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/ProfileFragment$3;->c:Lcom/vtosters/lite/UserProfile;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/cache/Cache;->b(Ljava/util/List;Z)V

    return-void
.end method
