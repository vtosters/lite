.class public abstract Lcom/vk/navigation/Navigator$a;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/Navigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/Navigator$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/navigation/Navigator$a$a;


# instance fields
.field public final a:Landroid/os/Bundle;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/Navigator$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/Navigator$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/navigation/Navigator$a;->b:Lcom/vk/navigation/Navigator$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/vk/navigation/Navigator$a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/Navigator$a;->c:Ljava/lang/Class;

    iput-object p2, p0, Lcom/vk/navigation/Navigator$a;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/navigation/Navigator$a;
    .locals 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator$a;

    iget-object v1, v0, Lcom/vk/navigation/Navigator$a;->a:Landroid/os/Bundle;

    const-string v2, "theme"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Z)Lcom/vk/navigation/Navigator$a;
    .locals 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/vk/navigation/Navigator$a;

    .line 205
    iget-object v1, v0, Lcom/vk/navigation/Navigator$a;->a:Landroid/os/Bundle;

    const-string v2, "repaintStatusBar"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/vk/navigation/Navigator$a;->c:Ljava/lang/Class;

    return-object v0
.end method
