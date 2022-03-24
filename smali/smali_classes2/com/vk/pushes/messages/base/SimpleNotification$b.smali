.class public Lcom/vk/pushes/messages/base/SimpleNotification$b;
.super Ljava/lang/Object;
.source "SimpleNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/messages/base/SimpleNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/pushes/messages/base/SimpleNotification$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/pushes/messages/base/SimpleNotification$b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/pushes/messages/base/SimpleNotification$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/pushes/messages/base/SimpleNotification$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a:Lcom/vk/pushes/messages/base/SimpleNotification$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->b:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->c:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->d:Ljava/lang/String;

    .line 157
    iput-object p4, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->e:Ljava/lang/String;

    .line 158
    iput-object p5, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->f:Ljava/lang/String;

    .line 159
    iput-object p6, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->g:Ljava/lang/String;

    .line 161
    iput-object p7, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->h:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    check-cast v0, Landroid/os/Bundle;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/vk/pushes/messages/base/SimpleNotification$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "local_default"

    :goto_0
    iput-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->b:Ljava/lang/String;

    const-string v0, "group_id"

    .line 166
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->c:Ljava/lang/String;

    const-string v0, "title"

    .line 167
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->d:Ljava/lang/String;

    const-string v0, "body"

    .line 168
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->e:Ljava/lang/String;

    const-string v0, "icon"

    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->f:Ljava/lang/String;

    const-string v0, "category"

    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->g:Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->a:Lcom/vk/pushes/messages/base/SimpleNotification$b$a;

    invoke-static {v0, p1}, Lcom/vk/pushes/messages/base/SimpleNotification$b$a;->a(Lcom/vk/pushes/messages/base/SimpleNotification$b$a;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()Landroid/os/Bundle;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/pushes/messages/base/SimpleNotification$b;->h:Landroid/os/Bundle;

    return-object v0
.end method
