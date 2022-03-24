.class final Lcom/vk/music/sections/MusicSectionsModelImpl$g;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsModelImpl;->m()V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/sections/MusicSectionsModel$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/sections/MusicSectionsModelImpl$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/sections/MusicSectionsModelImpl$g;

    invoke-direct {v0}, Lcom/vk/music/sections/MusicSectionsModelImpl$g;-><init>()V

    sput-object v0, Lcom/vk/music/sections/MusicSectionsModelImpl$g;->a:Lcom/vk/music/sections/MusicSectionsModelImpl$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/MusicSectionsModel$a;)V
    .locals 0

    .line 184
    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/vk/music/sections/MusicSectionsModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/MusicSectionsModelImpl$g;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method
