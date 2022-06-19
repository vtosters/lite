.class Lcom/vtosters/lite/fragments/w2/BlacklistFragment$a;
.super Ljava/lang/Object;
.source "BlacklistFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/w2/BlacklistFragment;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/w2/BlacklistFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$a;->a:Lcom/vtosters/lite/fragments/w2/BlacklistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$a;->a:Lcom/vtosters/lite/fragments/w2/BlacklistFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/w2/BlacklistFragment;->a(Lcom/vtosters/lite/fragments/w2/BlacklistFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/w2/BlacklistFragment$a;->a(Ljava/util/List;)V

    return-void
.end method
