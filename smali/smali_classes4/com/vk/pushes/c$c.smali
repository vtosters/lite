.class final Lcom/vk/pushes/c$c;
.super Ljava/lang/Object;
.source "NotificationChannelsServer.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/c;->a()V
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
        "Lb/h/c/q/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/pushes/c$c;

    invoke-direct {v0}, Lcom/vk/pushes/c$c;-><init>()V

    sput-object v0, Lcom/vk/pushes/c$c;->a:Lcom/vk/pushes/c$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/q/k$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/pushes/c;->a:Lcom/vk/pushes/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/pushes/c;->b(Lcom/vk/pushes/c;Lb/h/c/q/k$a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/q/k$a;

    invoke-virtual {p0, p1}, Lcom/vk/pushes/c$c;->a(Lb/h/c/q/k$a;)V

    return-void
.end method
