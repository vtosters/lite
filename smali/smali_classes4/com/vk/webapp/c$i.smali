.class final Lcom/vk/webapp/c$i;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/c;->b()V
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
        "Lc/a/z/l<",
        "Lcom/vk/webapp/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/c$i;

    invoke-direct {v0}, Lcom/vk/webapp/c$i;-><init>()V

    sput-object v0, Lcom/vk/webapp/c$i;->a:Lcom/vk/webapp/c$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/d$c;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/webapp/d$c;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/webapp/d$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/c$i;->a(Lcom/vk/webapp/d$c;)Z

    move-result p1

    return p1
.end method
