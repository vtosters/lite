.class Lcom/vtosters/lite/fragments/w2/a$c;
.super Ljava/lang/Object;
.source "BlacklistFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/w2/a;->a(Lcom/vk/dto/user/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/user/UserProfile;

.field final synthetic b:Lcom/vtosters/lite/fragments/w2/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/w2/a;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/a$c;->b:Lcom/vtosters/lite/fragments/w2/a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/w2/a$c;->a:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/a$c;->b:Lcom/vtosters/lite/fragments/w2/a;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/w2/a;->a(Lcom/vtosters/lite/fragments/w2/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/a$c;->b:Lcom/vtosters/lite/fragments/w2/a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/a$c;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/w2/a;->a(Lcom/vtosters/lite/fragments/w2/a;Lcom/vk/dto/user/UserProfile;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/w2/a$c;->b:Lcom/vtosters/lite/fragments/w2/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/w2/a;->a(Lcom/vtosters/lite/fragments/w2/a;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/w2/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
