.class final Lcom/vk/webapp/c$g;
.super Ljava/lang/Object;
.source "CommunityManagePresenter.kt"

# interfaces
.implements Lc/a/z/j;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/webapp/c$g;

    invoke-direct {v0}, Lcom/vk/webapp/c$g;-><init>()V

    sput-object v0, Lcom/vk/webapp/c$g;->a:Lcom/vk/webapp/c$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/webapp/d$c;)Lcom/vk/webapp/d$e;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/webapp/d$e;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/webapp/d$c;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/c$g;->a(Lcom/vk/webapp/d$c;)Lcom/vk/webapp/d$e;

    move-result-object p1

    return-object p1
.end method
