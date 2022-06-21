.class final Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$b;
.super Ljava/lang/Object;
.source "OKContactsProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$b;->a:Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/socialgraph/list/dataprovider/Contacts;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/Contacts;

    sget-object v1, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->OK:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$b;->a:Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;

    invoke-static {v2}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;->a(Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$b;->a:Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;

    invoke-static {v3}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;->b(Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/socialgraph/list/dataprovider/Contacts;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/socialgraph/list/dataprovider/OKContactsProvider$b;->call()Lcom/vk/socialgraph/list/dataprovider/Contacts;

    move-result-object v0

    return-object v0
.end method
