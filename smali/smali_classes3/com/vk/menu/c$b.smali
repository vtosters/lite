.class final Lcom/vk/menu/c$b;
.super Ljava/lang/Object;
.source "MenuUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/c;->b()V
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
        "Lcom/vk/auth/api/models/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/c$b;

    invoke-direct {v0}, Lcom/vk/menu/c$b;-><init>()V

    sput-object v0, Lcom/vk/menu/c$b;->a:Lcom/vk/menu/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/menu/c;->c:Lcom/vk/menu/c;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/menu/c;->a(Lcom/vk/menu/c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/e;

    invoke-virtual {p0, p1}, Lcom/vk/menu/c$b;->a(Lcom/vk/auth/api/models/e;)V

    return-void
.end method
