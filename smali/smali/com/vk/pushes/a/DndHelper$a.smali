.class public final Lcom/vk/pushes/a/DndHelper$a;
.super Ljava/lang/Object;
.source "DndHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/pushes/a/DndHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "dndPeriodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/pushes/a/DndHelper$a;->a:I

    iput-object p2, p0, Lcom/vk/pushes/a/DndHelper$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/vk/pushes/a/DndHelper$a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/pushes/a/DndHelper$a;->b:Ljava/lang/String;

    return-object v0
.end method
