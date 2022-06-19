.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->call()Lio/reactivex/Observable;
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


# static fields
.field public static final a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;

    invoke-direct {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;-><init>()V

    sput-object v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/group/Group;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/vk/imageloader/ImageScreenSize;->SIZE_28DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {p1, v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;->a(Lcom/vk/dto/group/Group;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
