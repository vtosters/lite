.class final Lcom/vk/im/engine/commands/contacts/HintsGetCmd$loadUsers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HintsGetCmd.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/commands/contacts/HintsGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Map;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/im/engine/models/users/User;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/contacts/HintsGetCmd$loadUsers$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/commands/contacts/HintsGetCmd$loadUsers$1;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd$loadUsers$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/contacts/HintsGetCmd$loadUsers$1;->a:Lcom/vk/im/engine/commands/contacts/HintsGetCmd$loadUsers$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/im/engine/models/users/User;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd$loadUsers$1;->a(Lcom/vk/im/engine/models/users/User;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/users/User;)Z
    .locals 1

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
