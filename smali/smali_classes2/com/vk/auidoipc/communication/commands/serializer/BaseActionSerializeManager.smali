.class public final Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;
.super Ljava/lang/Object;
.source "BaseActionSerializeManager.kt"

# interfaces
.implements Lcom/vk/audioipc/core/SerializeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;,
        Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;,
        Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/audioipc/core/SerializeManager<",
        "Lcom/vk/audioipc/communication/ServiceAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lkotlin/Lazy2;

.field public static final c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;


# instance fields
.field private final a:Lcom/vk/audioipc/core/SerializeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/audioipc/core/SerializeManager<",
            "Lcom/vk/audioipc/communication/ServiceCmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->c:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$a;

    .line 1
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$Companion$INSTANCE$2;->a:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$Companion$INSTANCE$2;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object v0

    sput-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->b:Lkotlin/Lazy2;

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/SerializeManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/audioipc/core/SerializeManager<",
            "Lcom/vk/audioipc/communication/ServiceCmd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->a:Lcom/vk/audioipc/core/SerializeManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audioipc/core/SerializeManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager;->b:Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$a;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/commands/serializer/BaseCmdSerializeManager$a;->a()Lcom/vk/audioipc/core/SerializeManager;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;-><init>(Lcom/vk/audioipc/core/SerializeManager;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy2;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->b:Lkotlin/Lazy2;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)Landroid/os/Bundle;
    .locals 3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    instance-of v1, p1, Lcom/vk/audioipc/communication/u/b/Request;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    invoke-virtual {v2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->a()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/vk/audioipc/communication/u/b/Request;

    invoke-virtual {v2}, Lcom/vk/audioipc/communication/u/b/Request;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->a:Lcom/vk/audioipc/core/SerializeManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/vk/audioipc/core/SerializeManager;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/vk/audioipc/communication/u/b/Response;

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    invoke-virtual {v2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->a:Lcom/vk/audioipc/core/SerializeManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/vk/audioipc/core/SerializeManager;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p1, Lcom/vk/audioipc/communication/u/b/Event;

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    invoke-virtual {v2}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->a:Lcom/vk/audioipc/core/SerializeManager;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/ServiceAction;->a()Lcom/vk/audioipc/communication/ServiceCmd;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/vk/audioipc/core/SerializeManager;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/audioipc/communication/ServiceAction;

    invoke-virtual {p0, p1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->a(Lcom/vk/audioipc/communication/ServiceAction;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lcom/vk/audioipc/communication/ServiceAction;
    .locals 5

    .line 15
    sget-object v0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v0}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/vk/audioipc/communication/u/b/d/UnknownAction;

    new-instance v3, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v3, v2, v1, v2}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p1, v3}, Lcom/vk/audioipc/communication/u/b/d/UnknownAction;-><init>(Landroid/os/Bundle;Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->a:Lcom/vk/audioipc/core/SerializeManager;

    sget-object v3, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v3}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "bundle.getBundle(KEY.DATA)!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/vk/audioipc/core/SerializeManager;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/audioipc/communication/ServiceCmd;

    .line 18
    sget-object v3, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v3}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    invoke-virtual {v4}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    sget-object v3, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;

    invoke-virtual {v3}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string p1, "bundle.getString(KEY.APP\u2026ion(bundle, UnknownCmd())"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/vk/audioipc/communication/u/b/Request;

    invoke-direct {p1, v3, v0}, Lcom/vk/audioipc/communication/u/b/Request;-><init>(Ljava/lang/String;Lcom/vk/audioipc/communication/ServiceCmd;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/vk/audioipc/communication/u/b/d/UnknownAction;

    new-instance v3, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v3, v2, v1, v2}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p1, v3}, Lcom/vk/audioipc/communication/u/b/d/UnknownAction;-><init>(Landroid/os/Bundle;Lcom/vk/audioipc/communication/ServiceCmd;)V

    return-object v0

    .line 23
    :cond_2
    sget-object v4, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    invoke-virtual {v4}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lcom/vk/audioipc/communication/u/b/Response;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/Response;-><init>(Lcom/vk/audioipc/communication/ServiceCmd;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v4, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->d:Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;

    invoke-virtual {v4}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Lcom/vk/audioipc/communication/u/b/Event;

    invoke-direct {p1, v0}, Lcom/vk/audioipc/communication/u/b/Event;-><init>(Lcom/vk/audioipc/communication/ServiceCmd;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Lcom/vk/audioipc/communication/u/b/d/UnknownAction;

    new-instance v3, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;

    invoke-direct {v3, v2, v1, v2}, Lcom/vk/audioipc/communication/u/b/d/UnknownCmd;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, p1, v3}, Lcom/vk/audioipc/communication/u/b/d/UnknownAction;-><init>(Landroid/os/Bundle;Lcom/vk/audioipc/communication/ServiceCmd;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 26
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auidoipc/communication/commands/serializer/BaseActionSerializeManager;->a(Landroid/os/Bundle;)Lcom/vk/audioipc/communication/ServiceAction;

    move-result-object p1

    return-object p1
.end method
