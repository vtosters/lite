.class public abstract Lcom/google/protobuf/GeneratedMessageLite$d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$e<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/protobuf/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/h;->d()Lcom/google/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/protobuf/s;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$i;",
            "TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/h;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/h;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/h;Lcom/google/protobuf/h;)Lcom/google/protobuf/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/h;

    return-void
.end method

.method bridge synthetic a(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$d;->a(Lcom/google/protobuf/GeneratedMessageLite$i;Lcom/google/protobuf/GeneratedMessageLite$d;)V

    return-void
.end method

.method public bridge synthetic b()Lcom/google/protobuf/s$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->b()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Lcom/google/protobuf/h;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    return-void
.end method
