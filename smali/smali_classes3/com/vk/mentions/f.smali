.class public final Lcom/vk/mentions/f;
.super Lcom/vk/mentions/a;
.source "MentionModels.kt"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mentions/a;-><init>(IILjava/lang/String;)V

    iput-object p4, p0, Lcom/vk/mentions/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/f;->d:Ljava/lang/String;

    return-object v0
.end method
