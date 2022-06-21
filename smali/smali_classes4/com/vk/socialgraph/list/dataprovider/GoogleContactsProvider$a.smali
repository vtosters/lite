.class final Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider$a;
.super Ljava/lang/Object;
.source "GoogleContactsProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/socialgraph/list/dataprovider/Contacts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Contact;",
            ">;)",
            "Lcom/vk/socialgraph/list/dataprovider/Contacts;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/Contacts;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->GMAIL:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider$a;->a:Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;

    invoke-static {v2}, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/socialgraph/list/dataprovider/Contacts;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/dataprovider/GoogleContactsProvider$a;->a(Ljava/util/List;)Lcom/vk/socialgraph/list/dataprovider/Contacts;

    move-result-object p1

    return-object p1
.end method
