.class public final Lcom/vk/apps/AppsFragment$l;
.super Lcom/vk/apps/AppsFragment$e;
.source "AppsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/apps/AppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/apps/AppsSection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/apps/AppsSection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/apps/AppsSection;->u1()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vk/apps/AppsFragment$e;-><init>(Lcom/vk/apps/AppsFragment;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/4 v0, 0x4

    return v0
.end method
