.class public final Lcom/vk/im/ui/formatters/d;
.super Ljava/lang/Object;
.source "DisplayNameFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(fallbackResId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/formatters/d;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    iget-object p3, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/d;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    return-object p3
.end method

.method public static synthetic a(Lcom/vk/im/ui/formatters/d;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "\u2026"

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;Ljava/lang/StringBuilder;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 9

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    iget-object v5, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/ui/formatters/d;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/j;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/formatters/d;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/formatters/d;->a(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    if-eqz p4, :cond_0

    .line 14
    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Ljava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    .line 36
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Z1()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/ui/formatters/d;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V
    .locals 0

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, p2}, Lcom/vk/im/engine/models/j;->a(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/j;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, v0, p2}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "\u2026"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/formatters/d;->b:Ljava/lang/StringBuilder;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Z1()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/j;

    move-result-object p1

    sget-object p2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/formatters/d;->b(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V

    :goto_0
    return-object p3

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p3
.end method

.method public final b(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;Ljava/lang/StringBuilder;)V
    .locals 0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/formatters/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Lcom/vk/im/engine/models/j;->c(Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method
