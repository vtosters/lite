.class final Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;
.super Ljava/lang/Object;
.source "BaseProfileSectionsFactory.kt"

# interfaces
.implements Lcom/vk/music/view/a/IdResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/IdResolver<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;

    invoke-direct {v0}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;->a:Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Playlist;)J
    .locals 2

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget p1, p1, Lcom/vk/dto/music/Playlist;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 44
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory$b;->a(Lcom/vk/dto/music/Playlist;)J

    move-result-wide v0

    return-wide v0
.end method
