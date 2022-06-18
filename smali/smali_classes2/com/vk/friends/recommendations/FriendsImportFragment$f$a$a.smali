.class final Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment$f$a;->a(Lorg/json/JSONArray;Lcom/facebook/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;-><init>()V

    sput-object v0, Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;->a:Lcom/vk/friends/recommendations/FriendsImportFragment$f$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x7f120369

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    return-void
.end method
