.class final Lcom/vk/voip/VoipAppBindingFactory$c$a;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
        "Lc/a/z/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$c$a;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    .line 3
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipAppBindingFactory$a;

    iget-object v2, p0, Lcom/vk/voip/VoipAppBindingFactory$c$a;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v3, "user"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/vk/voip/VoipAppBindingFactory$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Lcom/vk/dto/user/UserProfile;)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipAppBindingFactory$c$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
