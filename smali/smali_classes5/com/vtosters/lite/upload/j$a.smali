.class public abstract Lcom/vtosters/lite/upload/j$a;
.super Ljava/lang/Object;
.source "UploadTask.kt"

# interfaces
.implements Lcom/vk/instantjobs/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/upload/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/upload/j<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/j$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)Lcom/vtosters/lite/upload/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")",
            "Lcom/vtosters/lite/upload/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "task_id"

    .line 1
    invoke-virtual {p2, v0}, Lcom/vk/instantjobs/d;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/upload/j;->a(I)V

    return-object p1
.end method

.method public b(Lcom/vtosters/lite/upload/j;Lcom/vk/instantjobs/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/instantjobs/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p1

    const-string v0, "task_id"

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/d;->a(Ljava/lang/String;I)V

    return-void
.end method
