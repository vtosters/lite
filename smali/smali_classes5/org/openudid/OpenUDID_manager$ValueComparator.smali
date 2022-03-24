.class Lorg/openudid/OpenUDID_manager$ValueComparator;
.super Ljava/lang/Object;
.source "OpenUDID_manager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openudid/OpenUDID_manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueComparator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openudid/OpenUDID_manager;


# direct methods
.method private constructor <init>(Lorg/openudid/OpenUDID_manager;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/openudid/OpenUDID_manager$ValueComparator;->this$0:Lorg/openudid/OpenUDID_manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/openudid/OpenUDID_manager;Lorg/openudid/OpenUDID_manager$1;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/openudid/OpenUDID_manager$ValueComparator;-><init>(Lorg/openudid/OpenUDID_manager;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/openudid/OpenUDID_manager$ValueComparator;->this$0:Lorg/openudid/OpenUDID_manager;

    invoke-static {v0}, Lorg/openudid/OpenUDID_manager;->access$100(Lorg/openudid/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/openudid/OpenUDID_manager$ValueComparator;->this$0:Lorg/openudid/OpenUDID_manager;

    invoke-static {v1}, Lorg/openudid/OpenUDID_manager;->access$100(Lorg/openudid/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/openudid/OpenUDID_manager$ValueComparator;->this$0:Lorg/openudid/OpenUDID_manager;

    invoke-static {v0}, Lorg/openudid/OpenUDID_manager;->access$100(Lorg/openudid/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/openudid/OpenUDID_manager$ValueComparator;->this$0:Lorg/openudid/OpenUDID_manager;

    invoke-static {v0}, Lorg/openudid/OpenUDID_manager;->access$100(Lorg/openudid/OpenUDID_manager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
