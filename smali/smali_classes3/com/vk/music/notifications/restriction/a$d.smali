.class final Lcom/vk/music/notifications/restriction/a$d;
.super Ljava/lang/Object;
.source "MusicRestrictionModelImpl.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/dto/music/MusicTrack;)V
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
        "Lcom/vk/dto/music/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/a;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/a$d;->a:Lcom/vk/music/notifications/restriction/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/a$d;->a:Lcom/vk/music/notifications/restriction/a;

    const-string v1, "currentAccountInformation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/music/notifications/restriction/a;Lcom/vk/dto/music/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/a;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/a$d;->a(Lcom/vk/dto/music/a;)V

    return-void
.end method
