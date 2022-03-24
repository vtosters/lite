.class public final Lcom/vk/friends/recommendations/FriendsImportFragment$b;
.super Lcom/vk/navigation/Navigator;
.source "FriendsImportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$b$a;

    return-void
.end method

.method public constructor <init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-class v0, Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 144
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->b:Landroid/os/Bundle;

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->j:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->ordinal()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment;->as()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final a(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment;->as()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/d;

    invoke-direct {v3}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/friends/recommendations/FriendsImportFragment$b;
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    .line 149
    iget-object v1, v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object p1, v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/vk/friends/recommendations/FriendsImportFragment;->ar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
