.class public final Lcom/vk/music/sections/MusicSectionsModelDataContainer;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicSectionsModelDataContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/sections/MusicSectionsModelDataContainer$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/music/sections/MusicSectionsModelDataContainer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/music/sections/MusicSectionsModelDataContainer$b;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/sections/MusicSectionsModelDataContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->a:Lcom/vk/music/sections/MusicSectionsModelDataContainer$b;

    .line 27
    new-instance v0, Lcom/vk/music/sections/MusicSectionsModelDataContainer$a;

    invoke-direct {v0}, Lcom/vk/music/sections/MusicSectionsModelDataContainer$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 30
    sput-object v0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-class v0, Lcom/vk/dto/music/Section;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "Section::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsModelDataContainer;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/Section;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsModelDataContainer;->c:Ljava/lang/String;

    return-object v0
.end method
