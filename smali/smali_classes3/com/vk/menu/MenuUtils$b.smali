.class final Lcom/vk/menu/MenuUtils$b;
.super Ljava/lang/Object;
.source "MenuUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuUtils;->b()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/auth/api/models/WebAuthAnswer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuUtils$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuUtils$b;

    invoke-direct {v0}, Lcom/vk/menu/MenuUtils$b;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuUtils$b;->INSTANCE:Lcom/vk/menu/MenuUtils$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/WebAuthAnswer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/menu/MenuUtils;->INSTANCE:Lcom/vk/menu/MenuUtils;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/WebAuthAnswer;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/menu/MenuUtils;->a(Lcom/vk/menu/MenuUtils;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/WebAuthAnswer;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuUtils$b;->a(Lcom/vk/auth/api/models/WebAuthAnswer;)V

    return-void
.end method
