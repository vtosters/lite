.class final Lcom/vk/profile/data/d/CommunityMainSectionStrategy$j;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/d/CommunityMainSectionStrategy;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/d/CommunityMainSectionStrategy;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/d/CommunityMainSectionStrategy;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$j;->a:Lcom/vk/profile/data/d/CommunityMainSectionStrategy;

    iput-object p2, p0, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$j;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$j;->a:Lcom/vk/profile/data/d/CommunityMainSectionStrategy;

    invoke-virtual {p1}, Lcom/vk/profile/data/d/MainSectionStrategy;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$j;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {p1, v0, v1}, Lcom/vk/profile/data/d/CommunityMainSectionStrategy;->a(Lcom/vk/profile/data/d/CommunityMainSectionStrategy;ILcom/vtosters/lite/api/ExtendedCommunityProfile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/CommunityMainSectionStrategy$j;->apply(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
